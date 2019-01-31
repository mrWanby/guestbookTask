<?php

function sortActiveBtnGuestbook($sort1, $sort2, $order1 = null, $order2 = null ) {

    return $sort1 == $sort2 && $order1 == $order2 ? 'active disabled' : "";

}