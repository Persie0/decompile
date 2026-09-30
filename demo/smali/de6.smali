.class public abstract Lde6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lgf0;

.field public static final c:Lgf0;

.field public static final d:Lff0;

.field public static final e:Lff0;

.field public static final f:Lgf0;

.field public static final g:Lff0;

.field public static final h:Lff0;

.field public static final i:Lgf0;

.field public static final j:Lff0;

.field public static final k:Lff0;

.field public static final l:Lgf0;

.field public static final m:Lff0;

.field public static final n:Lff0;

.field public static final o:Lgf0;

.field public static final p:Lff0;

.field public static final q:Lff0;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgf0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgf0;-><init>(IZ)V

    sput-object v0, Lde6;->b:Lgf0;

    new-instance v0, Lgf0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Lgf0;-><init>(IZ)V

    sput-object v0, Lde6;->c:Lgf0;

    new-instance v0, Lff0;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lff0;-><init>(IZ)V

    sput-object v0, Lde6;->d:Lff0;

    new-instance v0, Lff0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v3}, Lff0;-><init>(IZ)V

    sput-object v0, Lde6;->e:Lff0;

    new-instance v0, Lgf0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lgf0;-><init>(IZ)V

    sput-object v0, Lde6;->f:Lgf0;

    new-instance v0, Lff0;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v3}, Lff0;-><init>(IZ)V

    sput-object v0, Lde6;->g:Lff0;

    new-instance v0, Lff0;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v3}, Lff0;-><init>(IZ)V

    sput-object v0, Lde6;->h:Lff0;

    new-instance v0, Lgf0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lgf0;-><init>(IZ)V

    sput-object v0, Lde6;->i:Lgf0;

    new-instance v0, Lff0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v3}, Lff0;-><init>(IZ)V

    sput-object v0, Lde6;->j:Lff0;

    new-instance v0, Lff0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v3}, Lff0;-><init>(IZ)V

    sput-object v0, Lde6;->k:Lff0;

    new-instance v0, Lgf0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lgf0;-><init>(IZ)V

    sput-object v0, Lde6;->l:Lgf0;

    new-instance v0, Lff0;

    invoke-direct {v0, v1, v3}, Lff0;-><init>(IZ)V

    sput-object v0, Lde6;->m:Lff0;

    new-instance v0, Lff0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v3}, Lff0;-><init>(IZ)V

    sput-object v0, Lde6;->n:Lff0;

    new-instance v0, Lgf0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v3}, Lgf0;-><init>(IZ)V

    sput-object v0, Lde6;->o:Lgf0;

    new-instance v0, Lff0;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v3}, Lff0;-><init>(IZ)V

    sput-object v0, Lde6;->p:Lff0;

    new-instance v0, Lff0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v3}, Lff0;-><init>(IZ)V

    sput-object v0, Lde6;->q:Lff0;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde6;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Lde6;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lde6;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
