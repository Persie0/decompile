.class public final synthetic Llv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk1;


# instance fields
.field public final synthetic a:Lfm2;

.field public final synthetic b:Leh5;

.field public final synthetic c:Lru5;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lfm2;Leh5;Lru5;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv5;->a:Lfm2;

    iput-object p2, p0, Llv5;->b:Leh5;

    iput-object p3, p0, Llv5;->c:Lru5;

    iput-object p4, p0, Llv5;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Llv5;->e:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lov5;

    iget-object p1, p0, Llv5;->a:Lfm2;

    iget v1, p1, Lfm2;->a:I

    iget-object v2, p1, Lfm2;->b:Ljv5;

    iget-object v3, p0, Llv5;->b:Leh5;

    iget-object v4, p0, Llv5;->c:Lru5;

    iget-object v5, p0, Llv5;->d:Ljava/io/IOException;

    iget-boolean v6, p0, Llv5;->e:Z

    invoke-interface/range {v0 .. v6}, Lov5;->l(ILjv5;Leh5;Lru5;Ljava/io/IOException;Z)V

    return-void
.end method
