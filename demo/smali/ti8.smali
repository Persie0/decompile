.class public final Lti8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn1;


# instance fields
.field public final synthetic a:Lgn1;

.field public final synthetic b:Lgn1;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lgn1;Lgn1;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti8;->a:Lgn1;

    iput-object p2, p0, Lti8;->b:Lgn1;

    iput p3, p0, Lti8;->c:F

    return-void
.end method


# virtual methods
.method public final a(JLfb2;)F
    .locals 2

    iget-object v0, p0, Lti8;->a:Lgn1;

    invoke-interface {v0, p1, p2, p3}, Lgn1;->a(JLfb2;)F

    move-result v0

    iget-object v1, p0, Lti8;->b:Lgn1;

    invoke-interface {v1, p1, p2, p3}, Lgn1;->a(JLfb2;)F

    move-result p1

    iget p0, p0, Lti8;->c:F

    invoke-static {v0, p1, p0}, Lor;->Q(FFF)F

    move-result p0

    return p0
.end method
