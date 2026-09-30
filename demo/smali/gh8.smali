.class public abstract Lgh8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzf1;

.field public static final b:Lzf1;

.field public static final c:Lrh8;

.field public static final d:Lrh8;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lb98;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lb98;-><init>(I)V

    new-instance v1, Lzf1;

    invoke-direct {v1, v0}, Lzf1;-><init>(Lui3;)V

    sput-object v1, Lgh8;->a:Lzf1;

    new-instance v0, Lvp6;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lvp6;-><init>(I)V

    new-instance v1, Lzf1;

    invoke-direct {v1, v0}, Lzf1;-><init>(Lvi3;)V

    sput-object v1, Lgh8;->b:Lzf1;

    new-instance v2, Lrh8;

    sget-wide v5, Laa1;->k:J

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x1

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-direct/range {v2 .. v8}, Lrh8;-><init>(ZFJLo39;Z)V

    sput-object v2, Lgh8;->c:Lrh8;

    new-instance v3, Lrh8;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    move-wide v6, v5

    const/high16 v5, 0x7fc00000    # Float.NaN

    invoke-direct/range {v3 .. v9}, Lrh8;-><init>(ZFJLo39;Z)V

    sput-object v3, Lgh8;->d:Lrh8;

    return-void
.end method

.method public static a(ZFJLo39;I)Lrh8;
    .locals 7

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    move v1, p0

    and-int/lit8 p0, p5, 0x2

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p0, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    and-int/lit8 p0, p5, 0x4

    if-eqz p0, :cond_2

    sget-wide p2, Laa1;->k:J

    :cond_2
    move-wide v3, p2

    and-int/lit8 p0, p5, 0x8

    if-eqz p0, :cond_3

    const/4 p4, 0x0

    :cond_3
    move-object v5, p4

    invoke-static {v2, v0}, Lxj2;->b(FF)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-wide p0, Laa1;->k:J

    invoke-static {v3, v4, p0, p1}, Laa1;->c(JJ)Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez v5, :cond_5

    if-eqz v1, :cond_4

    sget-object p0, Lgh8;->c:Lrh8;

    return-object p0

    :cond_4
    sget-object p0, Lgh8;->d:Lrh8;

    return-object p0

    :cond_5
    new-instance v0, Lrh8;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lrh8;-><init>(ZFJLo39;Z)V

    return-object v0
.end method
