﻿<%@ Control Language="C#" AutoEventWireup="true" CodeFile="banner2.ascx.cs" Inherits="banner2" %>

<style>
    .aaa, .bbb, .ccc, .ddd, .eee, .fff, .ggg{
        left:0px;
        opacity:1;
        position:relative;
    }
    
</style>
<script>
    $(document).ready(function () {
        function animateee() {
            var i=0;
            for (i = 0; i < 500; i++) {
                $('.aaa').animate({ left: '-500px', opacity: 0 }, 0).delay(500);
                $('.bbb').animate({ left: '-500px', opacity: 0 }, 0).delay(500);
                $('.ccc').animate({ left: '-500px', opacity: 0 }, 0).delay(500);
                $('.ddd').animate({ left: '-500px', opacity: 0 }, 0).delay(500);
                $('.eee').animate({ left: '-500px', opacity: 0 }, 0).delay(500);
                $('.fff').animate({ left: '-500px', opacity: 0 }, 0).delay(500);
                $('.ggg').animate({ left: '-500px', opacity: 0 }, 0).delay(500);

                $('.aaa').animate({ left: '0px', opacity: 1 }, 2000).delay(3000);
                $('.bbb').animate({ left: '0px', opacity: 1 }, 1900).delay(3000);
                $('.ccc').animate({ left: '0px', opacity: 1 }, 1800).delay(3000);
                $('.ddd').animate({ left: '0px', opacity: 1 }, 1700).delay(3000);
                $('.eee').animate({ left: '0px', opacity: 1 }, 1600).delay(3000);
                $('.fff').animate({ left: '0px', opacity: 1 }, 1500).delay(3000);
                $('.ggg').animate({ left: '0px', opacity: 1 }, 1400).delay(3000);

                $('.aaa').animate({ left: '500px', opacity: 0 }, 2000).delay(500);
                $('.bbb').animate({ left: '500px', opacity: 0 }, 1900).delay(500);
                $('.ccc').animate({ left: '500px', opacity: 0 }, 1800).delay(500);
                $('.ddd').animate({ left: '500px', opacity: 0 }, 1700).delay(500);
                $('.eee').animate({ left: '500px', opacity: 0 }, 1600).delay(500);
                $('.fff').animate({ left: '500px', opacity: 0 }, 1500).delay(500);
                $('.ggg').animate({ left: '500px', opacity: 0 }, 1400).delay(500);
            }

            $('.aaa').animate({ left: '0px', opacity: 1 }, 2000).delay(3000);
            $('.bbb').animate({ left: '0px', opacity: 1 }, 1900).delay(3000);
            $('.ccc').animate({ left: '0px', opacity: 1 }, 1800).delay(3000);
            $('.ddd').animate({ left: '0px', opacity: 1 }, 1700).delay(3000);
            $('.eee').animate({ left: '0px', opacity: 1 }, 1600).delay(3000);
            $('.fff').animate({ left: '0px', opacity: 1 }, 1500).delay(3000);
            $('.ggg').animate({ left: '0px', opacity: 1 }, 1400).delay(3000);
               
        }
        animateee();
    });
</script>



<div id="AnimatedHeaderName">
    <span class="aaa">O</span>
    <span class="bbb">D</span>
    <span class="ccc">E</span>
    <span class="ddd">V</span>
    <span class="eee">#</span>
    <span class="fff">Uzay EROL</span>
    <span class="ggg">19330248</span>
</div>
