.class public final synthetic Lmka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7;
.implements Lyr6;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/imports/UserImportFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/imports/UserImportFragment;)V
    .locals 0

    iput-object p1, p0, Lmka;->a:Lcom/lingq/feature/imports/UserImportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmka;->a:Lcom/lingq/feature/imports/UserImportFragment;

    invoke-virtual {p0}, Lcom/lingq/feature/imports/UserImportFragment;->S0()V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {}, Lr43;->a()Lr43;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr43;->b(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lmka;->a:Lcom/lingq/feature/imports/UserImportFragment;

    invoke-virtual {p0}, Lcom/lingq/feature/imports/UserImportFragment;->R0()Lcom/lingq/feature/imports/f;

    move-result-object p0

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->p:Lkotlinx/coroutines/flow/l;

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method
