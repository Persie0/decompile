.class public final Lqc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public static a()Lsq6;
    .locals 2

    new-instance v0, Lsq6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lsq6;->b:I

    const-string v1, ""

    iput-object v1, v0, Lsq6;->c:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lqc0;->a:I

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/a;->g(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lqc0;->c:Ljava/lang/String;

    const-string v1, "Response Code: "

    const-string v2, ", Debug Message: "

    invoke-static {v1, v0, v2, p0}, Lwq1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
