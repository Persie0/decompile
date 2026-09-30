.class public abstract Lui8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsi8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, Lui8;->a(I)Lsi8;

    move-result-object v0

    sput-object v0, Lui8;->a:Lsi8;

    return-void
.end method

.method public static final a(I)Lsi8;
    .locals 1

    new-instance v0, Lu67;

    int-to-float p0, p0

    invoke-direct {v0, p0}, Lu67;-><init>(F)V

    new-instance p0, Lsi8;

    invoke-direct {p0, v0, v0, v0, v0}, Lsi8;-><init>(Lgn1;Lgn1;Lgn1;Lgn1;)V

    return-object p0
.end method

.method public static final b(F)Lsi8;
    .locals 1

    new-instance v0, Lyj2;

    invoke-direct {v0, p0}, Lyj2;-><init>(F)V

    new-instance p0, Lsi8;

    invoke-direct {p0, v0, v0, v0, v0}, Lsi8;-><init>(Lgn1;Lgn1;Lgn1;Lgn1;)V

    return-object p0
.end method

.method public static c(FFI)Lsi8;
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    move p1, v1

    :cond_1
    and-int/lit8 v0, p2, 0x4

    const/high16 v2, 0x41000000    # 8.0f

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    new-instance p2, Lsi8;

    new-instance v2, Lyj2;

    invoke-direct {v2, p0}, Lyj2;-><init>(F)V

    new-instance p0, Lyj2;

    invoke-direct {p0, p1}, Lyj2;-><init>(F)V

    new-instance p1, Lyj2;

    invoke-direct {p1, v0}, Lyj2;-><init>(F)V

    new-instance v0, Lyj2;

    invoke-direct {v0, v1}, Lyj2;-><init>(F)V

    invoke-direct {p2, v2, p0, p1, v0}, Lsi8;-><init>(Lgn1;Lgn1;Lgn1;Lgn1;)V

    return-object p2
.end method
