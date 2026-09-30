.class public final Lp49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxl;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lwl;

.field public final e:Lwl;

.field public final f:Lxl;

.field public final g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field public final h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxl;Ljava/util/ArrayList;Lwl;Lwl;Lxl;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp49;->a:Ljava/lang/String;

    iput-object p2, p0, Lp49;->b:Lxl;

    iput-object p3, p0, Lp49;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lp49;->d:Lwl;

    iput-object p5, p0, Lp49;->e:Lwl;

    iput-object p6, p0, Lp49;->f:Lxl;

    iput-object p7, p0, Lp49;->g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    iput-object p8, p0, Lp49;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    iput p9, p0, Lp49;->i:F

    iput-boolean p10, p0, Lp49;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/b;Lgl5;Lo90;)Lqk1;
    .locals 0

    new-instance p2, Lfl9;

    invoke-direct {p2, p1, p3, p0}, Lfl9;-><init>(Lcom/airbnb/lottie/b;Lo90;Lp49;)V

    return-object p2
.end method
