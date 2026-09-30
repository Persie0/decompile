.class public final Ljh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop6;


# instance fields
.field public final a:Ljh9;

.field public b:Z


# direct methods
.method public constructor <init>(Lleb;Ljh9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljh5;->b:Z

    iput-object p2, p0, Ljh5;->a:Ljh9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljh5;->b:Z

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Ljh5;->a:Ljh9;

    iget-object p0, p0, Ljh9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    iget p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->Y:I

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->Z:Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljh5;->a:Ljh9;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
