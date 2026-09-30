.class public final Lbh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/util/ArrayList;

.field public final synthetic d:Lgh2;


# direct methods
.method public constructor <init>(Lgh2;Ljava/lang/String;JLjava/util/ArrayList;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbh2;->d:Lgh2;

    iput-object p2, p0, Lbh2;->a:Ljava/lang/String;

    iput-wide p3, p0, Lbh2;->b:J

    iput-object p5, p0, Lbh2;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lbh2;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd9;

    invoke-static {v0}, Licb;->b(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
