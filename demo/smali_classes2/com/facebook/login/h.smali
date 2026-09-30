.class public final synthetic Lcom/facebook/login/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7;


# instance fields
.field public final synthetic a:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/h;->a:Lvi3;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object p0, p0, Lcom/facebook/login/h;->a:Lvi3;

    check-cast p0, Lcom/facebook/login/LoginFragment$getLoginMethodHandlerCallback$1;

    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginFragment$getLoginMethodHandlerCallback$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
