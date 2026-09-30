.class public final Lyb4;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/iterable/iterableapi/e;


# direct methods
.method public constructor <init>(Lcom/iterable/iterableapi/e;Lid3;I)V
    .locals 0

    iput-object p1, p0, Lyb4;->a:Lcom/iterable/iterableapi/e;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 6

    iget-object v0, p0, Lyb4;->a:Lcom/iterable/iterableapi/e;

    sget-object v1, Lfb4;->t:Lfb4;

    iget-object v2, v0, Lcom/iterable/iterableapi/e;->R0:Ljava/lang/String;

    const-string v3, "itbl://backButton"

    invoke-virtual {v1, v2, v3}, Lfb4;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfb4;->t:Lfb4;

    iget-object v2, v0, Lcom/iterable/iterableapi/e;->R0:Ljava/lang/String;

    sget-object v4, Lcom/iterable/iterableapi/IterableInAppCloseAction;->BACK:Lcom/iterable/iterableapi/IterableInAppCloseAction;

    sget-object v5, Lcom/iterable/iterableapi/e;->b1:Lcom/iterable/iterableapi/IterableInAppLocation;

    invoke-virtual {v1, v2, v3, v4, v5}, Lfb4;->o(Ljava/lang/String;Ljava/lang/String;Lcom/iterable/iterableapi/IterableInAppCloseAction;Lcom/iterable/iterableapi/IterableInAppLocation;)V

    invoke-virtual {v0}, Lcom/iterable/iterableapi/e;->r0()V

    iget-object p0, p0, Lyb4;->a:Lcom/iterable/iterableapi/e;

    invoke-virtual {p0}, Lcom/iterable/iterableapi/e;->q0()V

    return-void
.end method
