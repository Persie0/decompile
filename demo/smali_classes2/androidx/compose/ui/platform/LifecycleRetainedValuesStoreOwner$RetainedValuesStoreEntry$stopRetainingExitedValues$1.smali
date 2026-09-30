.class final Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry$stopRetainingExitedValues$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lui3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lui3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyb5;


# direct methods
.method public constructor <init>(Lyb5;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry$stopRetainingExitedValues$1;->b:Lyb5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry$stopRetainingExitedValues$1;->b:Lyb5;

    iget-object p0, p0, Lyb5;->a:Lcc4;

    iget-object p0, p0, Lcc4;->a:Ljava/lang/Object;

    check-cast p0, Lip5;

    iget-boolean v0, p0, Lip5;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lip5;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    invoke-static {v0}, Lii7;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lip5;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lip5;->c:Z

    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
