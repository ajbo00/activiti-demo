<%@ page language="java" pageEncoding="UTF-8" %>
      <!-- start of sidebar -->
      <aside id="m-sidebar" class="accordion span2" data-spy="affix" data-offset-top="100">

        <div class="accordion-group">
          <div class="accordion-heading">
            <a class="accordion-toggle" data-toggle="collapse" data-parent="#m-sidebar" href="#collapse-bpm">
              <i class="icon-user"></i>
              <span class="title">流程管理</span>
            </a>
          </div>
          <div id="collapse-bpm" class="accordion-body collapse ${currentMenu == 'bpm' ? 'in' : ''}">
            <ul class="accordion-inner nav nav-list">
			  <li class="m-icn-view-users"><a href="${scopePrefix}/bpm/console!create.do">发布流程</a></li>
			  <li class="m-icn-add-user"><a href="${scopePrefix}/bpm/console!listProcessDefinitions.do">流程定义</a></li>
			  <li class="m-icn-add-user"><a href="${scopePrefix}/bpm/console!listProcessInstances.do">流程实例</a></li>
			  <li class="m-icn-add-user"><a href="${scopePrefix}/bpm/console!listTasks.do">任务</a></li>
			  <li class="m-icn-add-user"><a href="${scopePrefix}/bpm/console!listDelegateInfos.do">自动委托</a></li>
			  <li class="m-icn-add-user"><a href="${scopePrefix}/bpm/console!listDelegateHistories.do">自动委托记录</a></li>
            </ul>
          </div>
        </div>

		<footer id="m-footer" class="text-center">
		  <hr>
		  &copy;Mossle
		</footer>
      </aside>
      <!-- end of sidebar -->
