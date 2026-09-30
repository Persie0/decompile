.class public final Lof4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr2;


# static fields
.field public static final e:Llf4;

.field public static final f:Lmf4;

.field public static final g:Lmf4;

.field public static final h:Lnf4;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Llf4;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llf4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llf4;-><init>(I)V

    sput-object v0, Lof4;->e:Llf4;

    new-instance v0, Lmf4;

    invoke-direct {v0, v1}, Lmf4;-><init>(I)V

    sput-object v0, Lof4;->f:Lmf4;

    new-instance v0, Lmf4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmf4;-><init>(I)V

    sput-object v0, Lof4;->g:Lmf4;

    new-instance v0, Lnf4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lof4;->h:Lnf4;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lof4;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lof4;->b:Ljava/util/HashMap;

    sget-object v2, Lof4;->e:Llf4;

    iput-object v2, p0, Lof4;->c:Llf4;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lof4;->d:Z

    sget-object p0, Lof4;->f:Lmf4;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lof4;->g:Lmf4;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lof4;->h:Lnf4;

    const-class v2, Ljava/util/Date;

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Class;Lfp6;)Lzr2;
    .locals 1

    iget-object v0, p0, Lof4;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lof4;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
