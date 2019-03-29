<div class="navbar-default sidebar" role="navigation">
    <div class="sidebar-nav navbar-collapse">
        <ul class="nav" id="side-menu">
            <li class="sidebar-search text-center">
                <img width="100px;" src="<?php echo site_url('assets/img/Logo-UIN-Suska-Riau-Original-PNG.png') ?>" > 
            </li>
            <li>
                <a href="<?php echo base_url('dashboard/index') ?>"><i class="fa fa-dashboard fa-fw"></i> Dashboard</a>
            </li>
            <li>
                <a href="#"><i class="fa fa-table fa-fw"></i> Kuesioner<span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level">
                        <li>
                            <a href="<?php echo base_url('kuesioner/index'); ?>"><i class="fa fa-circle-o fa-fw"></i>Kuesioner</a>
                        </li>
                    </ul><!-- /.nav-second-level -->
                    <li>
                            <a href="<?php echo base_url('mahasiswa/pilihan/index'); ?>"><i class="fa fa-circle-o fa-fw"></i>Pilihan</a>
                        </li>
            </li>
        </ul>
    </div><!-- /.sidebar-collapse -->
</div><!-- /.navbar-static-side -->
</nav>