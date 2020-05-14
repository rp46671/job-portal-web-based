<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?>

 	<form  class="form-horizontal row-fluid"   name="frmclass"   id="frmclass"   method="post" 
                action="<?php echo site_url('main/find_job_controller');?>">

                    <table  class="datatable-1 table table-bordered table-striped  display" width="100%">
                      
                  <thead>
                    <tr>
                        <th align="center">Description</th>
                        <th align="center">Category</th>
                        <th align="center">Location</th>
                        <th align="center">Keyword</th>    
                    </tr>
                  </thead>
                  <tbody>
                  
                <?php foreach ($users as $item) { ?>
                     <tr>
            
                          <td><?php echo $item->description ?></td>
                           <td><?php echo $item->category ?></td>
                            <td ><?php echo $item->location ?></td>
                            <td ><?php echo $item->keyword ?></td>
                                              
                     </tr>

                    <?php } ?>

                          </tbody>
                      </table>
            </form>
