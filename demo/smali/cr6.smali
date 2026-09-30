.class public final Lcr6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lny8;

.field public b:Lm58;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Luk9;

.field public final f:Z

.field public final g:Z

.field public final h:Lho5;

.field public final i:Z

.field public final j:Z

.field public final k:Lu06;

.field public l:Lfl0;

.field public final m:Lg9c;

.field public final n:Lho5;

.field public final o:Ljavax/net/SocketFactory;

.field public p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public final r:Lyq6;

.field public final s:Lxo0;

.field public t:I

.field public u:I

.field public final v:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lny8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lny8;-><init>(I)V

    iput-object v0, p0, Lcr6;->a:Lny8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcr6;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcr6;->d:Ljava/util/ArrayList;

    sget-object v0, Lkcb;->a:Ljava/util/TimeZone;

    new-instance v0, Luk9;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Luk9;-><init>(I)V

    iput-object v0, p0, Lcr6;->e:Luk9;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcr6;->f:Z

    iput-boolean v0, p0, Lcr6;->g:Z

    sget-object v1, Lho5;->f:Lho5;

    iput-object v1, p0, Lcr6;->h:Lho5;

    iput-boolean v0, p0, Lcr6;->i:Z

    iput-boolean v0, p0, Lcr6;->j:Z

    sget-object v0, Lu06;->b:Lu06;

    iput-object v0, p0, Lcr6;->k:Lu06;

    sget-object v0, Lg9c;->b:Lg9c;

    iput-object v0, p0, Lcr6;->m:Lg9c;

    iput-object v1, p0, Lcr6;->n:Lho5;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcr6;->o:Ljavax/net/SocketFactory;

    sget-object v0, Ldr6;->D:Ljava/util/List;

    iput-object v0, p0, Lcr6;->p:Ljava/util/List;

    sget-object v0, Ldr6;->C:Ljava/util/List;

    iput-object v0, p0, Lcr6;->q:Ljava/util/List;

    sget-object v0, Lyq6;->a:Lyq6;

    iput-object v0, p0, Lcr6;->r:Lyq6;

    sget-object v0, Lxo0;->c:Lxo0;

    iput-object v0, p0, Lcr6;->s:Lxo0;

    const/16 v0, 0x2710

    iput v0, p0, Lcr6;->t:I

    iput v0, p0, Lcr6;->u:I

    iput v0, p0, Lcr6;->v:I

    return-void
.end method
