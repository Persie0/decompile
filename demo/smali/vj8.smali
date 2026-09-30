.class public final Lvj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj8;


# static fields
.field public static final a:Lvj8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvj8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvj8;->a:Lvj8;

    return-void
.end method


# virtual methods
.method public final a(FLe16;Z)Le16;
    .locals 4

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "invalid weight; must be greater than zero"

    invoke-static {p0}, Lg54;->a(Ljava/lang/String;)V

    :goto_0
    new-instance p0, Las4;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    invoke-direct {p0, p1, p3}, Las4;-><init>(FZ)V

    invoke-interface {p2, p0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public final b(Le16;)Le16;
    .locals 1

    sget-object p0, Lnj0;->H:Lfc0;

    new-instance v0, Lopa;

    invoke-direct {v0, p0}, Lopa;-><init>(Lfc0;)V

    invoke-interface {p1, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method
