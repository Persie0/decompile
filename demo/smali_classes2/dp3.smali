.class public final Ldp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl1;


# instance fields
.field public final a:Lcom/airbnb/lottie/model/content/GradientType;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lwl;

.field public final d:Lwl;

.field public final e:Lwl;

.field public final f:Lwl;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lwl;Lwl;Lwl;Lwl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldp3;->a:Lcom/airbnb/lottie/model/content/GradientType;

    iput-object p3, p0, Ldp3;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Ldp3;->c:Lwl;

    iput-object p5, p0, Ldp3;->d:Lwl;

    iput-object p6, p0, Ldp3;->e:Lwl;

    iput-object p7, p0, Ldp3;->f:Lwl;

    iput-object p1, p0, Ldp3;->g:Ljava/lang/String;

    iput-boolean p8, p0, Ldp3;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/b;Lgl5;Lo90;)Lqk1;
    .locals 1

    new-instance v0, Lep3;

    invoke-direct {v0, p1, p2, p3, p0}, Lep3;-><init>(Lcom/airbnb/lottie/b;Lgl5;Lo90;Ldp3;)V

    return-object v0
.end method
