.class public final synthetic Lrv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv5;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Leh5;

.field public final synthetic d:Lru5;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ltv5;Landroid/util/Pair;Leh5;Lru5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv5;->a:Ltv5;

    iput-object p2, p0, Lrv5;->b:Landroid/util/Pair;

    iput-object p3, p0, Lrv5;->c:Leh5;

    iput-object p4, p0, Lrv5;->d:Lru5;

    iput p5, p0, Lrv5;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lrv5;->a:Ltv5;

    iget-object v0, v0, Ltv5;->b:Lwv5;

    iget-object v0, v0, Lwv5;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ll52;

    iget-object v0, p0, Lrv5;->b:Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljv5;

    iget-object v4, p0, Lrv5;->c:Leh5;

    iget-object v5, p0, Lrv5;->d:Lru5;

    iget v6, p0, Lrv5;->e:I

    invoke-virtual/range {v1 .. v6}, Ll52;->C(ILjv5;Leh5;Lru5;I)V

    return-void
.end method
