.class public final Lwm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Ll79;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lqn3;

.field public final d:La0;

.field public final e:Lb64;

.field public f:Z

.field public g:F

.field public h:Ljq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lwm;->i:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lb64;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll79;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll79;-><init>(I)V

    iput-object v0, p0, Lwm;->a:Ll79;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwm;->b:Ljava/util/ArrayList;

    new-instance v0, Lqn3;

    invoke-direct {v0, p0}, Lqn3;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwm;->c:Lqn3;

    new-instance v0, La0;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, La0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lwm;->d:La0;

    iput-boolean v1, p0, Lwm;->f:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lwm;->g:F

    iput-object p1, p0, Lwm;->e:Lb64;

    return-void
.end method
