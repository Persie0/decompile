.class public final Lmaa;
.super Llaa;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkv;

.field public final synthetic b:Lnaa;


# direct methods
.method public constructor <init>(Lnaa;Lkv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmaa;->b:Lnaa;

    iput-object p2, p0, Lmaa;->a:Lkv;

    return-void
.end method


# virtual methods
.method public final a(Ldaa;)V
    .locals 2

    iget-object v0, p0, Lmaa;->b:Lnaa;

    iget-object v0, v0, Lnaa;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmaa;->a:Lkv;

    invoke-virtual {v1, v0}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Ldaa;->I(Lcaa;)Ldaa;

    return-void
.end method
