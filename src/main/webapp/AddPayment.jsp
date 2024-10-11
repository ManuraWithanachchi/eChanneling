<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Payment</title>

<!-- CSS only -->
<link
    href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css"
    rel="stylesheet"
    integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi"
    crossorigin="anonymous">

<!-- JavaScript Bundle with Popper -->
<script
    src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3"
    crossorigin="anonymous">
</script>

</head>
<body>
<section class="vh-100" style="background-color: #eee;">
  <div class="container h-100">
    <div class="row d-flex justify-content-center align-items-center h-100">
      <div class="col-lg-12 col-xl-11">
        <div class="card text-black" style="border-radius: 25px;">
          <div class="card-body p-md-5">
            <div class="row justify-content-center">
              <div class="col-md-10 col-lg-6 col-xl-5 order-2 order-lg-1">

                <p class="text-center h1 fw-bold mb-5 mx-1 mx-md-4 mt-4">ADD Payment</p>

                <form action="addPayment" method="POST" class="mx-1 mx-md-4">

                  <div class="mb-3">
                    <div class="form-outline flex-fill mb-0">
                      <label class="form-label" for="patientId">Patient ID</label>
                      <input name="pid" type="text" id="patientId" class="form-control" required />
                    </div>
                  </div>

                  <div class="mb-3">
                    <div class="form-outline flex-fill mb-0">
                      <label class="form-label" for="paymentAmount">Payment Amount</label>
                      <input name="amount" type="number" id="paymentAmount" class="form-control" required />
                    </div>
                  </div>

                  <div class="mb-3">
                    <div class="form-outline flex-fill mb-0">
                      <label class="form-label" for="paymentDate">Payment Date</label>
                      <input name="date" type="date" id="paymentDate" class="form-control" required />
                    </div>
                  </div>

                  <div class="mb-3">
                    <label class="form-label">Select Payment Method</label>
                    <select class="form-control" name="payment_method" required>
                      <option value="CREDIT_CARD">Credit Card</option>
                      <option value="DEBIT_CARD">Debit Card</option>
                      <option value="CASH">Cash</option>
                      <option value="ONLINE">Online Transfer</option>
                    </select>
                    <div id="methodHelp" class="form-text">Select the payment method from the list below.</div>
                  </div>

                  <div class="mb-3">
                    <label class="form-label">Select Payment Status</label>
                    <select class="form-control" name="status" required>
                      <option value="PENDING">Pending</option>
                      <option value="COMPLETED">Completed</option>
                      <option value="FAILED">Failed</option>
                    </select>
                    <div id="statusHelp" class="form-text">Select the payment status from the list below.</div>
                  </div>

                  <div class="d-flex justify-content-center mx-4 mb-3 mb-lg-4">
                    <button type="submit" class="btn btn-primary btn-lg">ADD</button>
                  </div>

                </form>

              </div>
              <div class="col-md-10 col-lg-6 col-xl-7 d-flex align-items-center order-1 order-lg-2">

                <img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-registration/draw1.webp"
                  class="img-fluid" alt="Sample image">

              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

</body>
</html>
