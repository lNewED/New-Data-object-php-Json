<div class="container">
  <section class="mx-auto my-5" style="max-width: 23rem;">
      
    <div class="card testimonial-card mt-2 mb-3">
      <div class="card-up aqua-gradient"></div>
      <div class="avatar mx-auto white">
        <img src="https://th.bing.com/th/id/OIP.a85jwHswrhHah-ypH6uYWgHaEU?w=280&h=180&c=7&r=0&o=5&pid=1.7" class="rounded-circle img-fluid"
          alt="woman avatar">
      </div>
      <div class="card-body text-center">
        <h2><?= $result['id'] ?></h2>
        <h4 class="card-title font-weight-bold"><?= $result['name'] ?> <?= $result['Lastname'] ?></h4>
        <hr>
        <p><i class="fas fa-quote-left"></i> <?= $result['Nickname'] ?></p>
      </div>
    </div>
    
  </section>
</div>