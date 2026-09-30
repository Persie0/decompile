.class public final synthetic Lsv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv5;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Leh5;

.field public final synthetic d:Lru5;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ltv5;Landroid/util/Pair;Leh5;Lru5;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv5;->a:Ltv5;

    iput-object p2, p0, Lsv5;->b:Landroid/util/Pair;

    iput-object p3, p0, Lsv5;->c:Leh5;

    iput-object p4, p0, Lsv5;->d:Lru5;

    iput-object p5, p0, Lsv5;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lsv5;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lsv5;->a:Ltv5;

    iget-object v0, v0, Ltv5;->b:Lwv5;

    iget-object v0, v0, Lwv5;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ll52;

    iget-object v0, p0, Lsv5;->b:Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljv5;

    iget-object v4, p0, Lsv5;->c:Leh5;

    iget-object v5, p0, Lsv5;->d:Lru5;

    iget-object v6, p0, Lsv5;->e:Ljava/io/IOException;

    iget-boolean v7, p0, Lsv5;->f:Z

    invoke-virtual/range {v1 .. v7}, Ll52;->l(ILjv5;Leh5;Lru5;Ljava/io/IOException;Z)V

    return-void
.end method
