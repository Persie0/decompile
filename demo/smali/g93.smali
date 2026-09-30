.class public final Lg93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj8;


# static fields
.field public static final a:Lg93;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg93;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg93;->a:Lg93;

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

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, p1, p3

    if-lez v0, :cond_1

    move p1, p3

    :cond_1
    const/4 p3, 0x1

    invoke-direct {p0, p1, p3}, Las4;-><init>(FZ)V

    invoke-interface {p2, p0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public final b(Le16;)Le16;
    .locals 0

    sget-object p0, Lnj0;->H:Lfc0;

    new-instance p1, Lopa;

    invoke-direct {p1, p0}, Lopa;-><init>(Lfc0;)V

    return-object p1
.end method
