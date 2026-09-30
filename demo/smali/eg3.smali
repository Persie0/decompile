.class public final Leg3;
.super Llaa;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lgg3;


# direct methods
.method public constructor <init>(Lgg3;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg3;->c:Lgg3;

    iput-object p2, p0, Leg3;->a:Ljava/lang/Object;

    iput-object p3, p0, Leg3;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ldaa;)V
    .locals 0

    invoke-virtual {p1, p0}, Ldaa;->I(Lcaa;)Ldaa;

    return-void
.end method

.method public final c(Ldaa;)V
    .locals 2

    iget-object p1, p0, Leg3;->a:Ljava/lang/Object;

    iget-object v0, p0, Leg3;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Leg3;->c:Lgg3;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lgg3;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
