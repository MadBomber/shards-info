h1 style="display: none;" Trending Crystal shards

ul class="nav nav-tabs" id="reposTab" role="tablist"
  li class="nav-item"
    a class="nav-link active" id="trending-tab" href="#trending" role="tab" data-toggle="tab" aria-controls="trending" aria-selected="true"
      i class="fas fa-fire"
      ' Trending
  li class="nav-item"
    a class="nav-link" id="recently-tab" href="#recently" role="tab" data-toggle="tab" aria-controls="recently" aria-selected="false"
      i class="fas fa-clock"
      ' Recent

div class="tab-content"
  div role="tabpanel" class="tab-pane fade show active" id="trending" aria-labelledby="trending-tab"
    - repos_array = trending_repos.items
    == render "src/views/partials/repos.slang"
  div role="tabpanel" class="tab-pane fade" id="recently" aria-labelledby="recently-tab"
    - repos_array = recently_repos.items
    == render "src/views/partials/repos.slang"
