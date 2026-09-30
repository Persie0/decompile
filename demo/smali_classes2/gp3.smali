.class public final Lgp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/content/GradientType;

.field public final c:Lwl;

.field public final d:Lwl;

.field public final e:Lwl;

.field public final f:Lwl;

.field public final g:Lxl;

.field public final h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field public final i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field public final j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Lxl;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lwl;Lwl;Lwl;Lwl;Lxl;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/ArrayList;Lxl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp3;->a:Ljava/lang/String;

    iput-object p2, p0, Lgp3;->b:Lcom/airbnb/lottie/model/content/GradientType;

    iput-object p3, p0, Lgp3;->c:Lwl;

    iput-object p4, p0, Lgp3;->d:Lwl;

    iput-object p5, p0, Lgp3;->e:Lwl;

    iput-object p6, p0, Lgp3;->f:Lwl;

    iput-object p7, p0, Lgp3;->g:Lxl;

    iput-object p8, p0, Lgp3;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    iput-object p9, p0, Lgp3;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    iput p10, p0, Lgp3;->j:F

    iput-object p11, p0, Lgp3;->k:Ljava/util/ArrayList;

    iput-object p12, p0, Lgp3;->l:Lxl;

    iput-boolean p13, p0, Lgp3;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/b;Lgl5;Lo90;)Lqk1;
    .locals 0

    new-instance p2, Lhp3;

    invoke-direct {p2, p1, p3, p0}, Lhp3;-><init>(Lcom/airbnb/lottie/b;Lo90;Lgp3;)V

    return-object p2
.end method
