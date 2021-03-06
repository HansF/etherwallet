<article class="col-xs-12 col-sm-8 col-sm-offset-2 text-center" ng-show="objENS.status==ensModes.owned && wd">
  <br />
  <button class="btn btn-primary" ng-click="finalizeDomain()"> Finalize {{objENS.name}}.eth </button>
  <br /><br />
  <p> If the auction is over, the winner can finalize it. Finalizing it assigns the ENS name to the winning bidder. The winner will be refunded the difference between their bid and the next-highest bid. If you are the only bidder, you will refunded all but 0.1 ETH. Any non-winners will also be refunded.</p>
  <br />
</article>

@@if (site === 'mew' ) { @@include( './ens-modal-finalize.tpl', { "site": "mew" } ) }
@@if (site === 'cx'  ) { @@include( './ens-modal-finalize.tpl', { "site": "cx"  } ) }
