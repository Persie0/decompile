.class public final Lci0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi0;


# static fields
.field public static final a:Lci0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lci0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lci0;->a:Lci0;

    return-void
.end method


# virtual methods
.method public final a(Le16;Lgc0;)Le16;
    .locals 2

    new-instance p0, Llh0;

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose/ui/platform/r;->b()Lvi3;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Llh0;-><init>(Lgc0;ZLvi3;)V

    invoke-interface {p1, p0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public final b(Le16;)Le16;
    .locals 3

    new-instance p0, Llh0;

    sget-object v0, Lnj0;->g:Lgc0;

    const/4 v1, 0x1

    invoke-static {}, Landroidx/compose/ui/platform/r;->b()Lvi3;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Llh0;-><init>(Lgc0;ZLvi3;)V

    invoke-interface {p1, p0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method
