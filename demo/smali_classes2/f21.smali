.class public final Lf21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lem;

.field public final c:Lwl;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lem;Lwl;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf21;->a:Ljava/lang/String;

    iput-object p2, p0, Lf21;->b:Lem;

    iput-object p3, p0, Lf21;->c:Lwl;

    iput-boolean p4, p0, Lf21;->d:Z

    iput-boolean p5, p0, Lf21;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/b;Lgl5;Lo90;)Lqk1;
    .locals 0

    new-instance p2, Lcp2;

    invoke-direct {p2, p1, p3, p0}, Lcp2;-><init>(Lcom/airbnb/lottie/b;Lo90;Lf21;)V

    return-object p2
.end method
