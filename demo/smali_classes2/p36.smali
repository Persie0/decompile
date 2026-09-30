.class public final Lp36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq36;


# static fields
.field public static final a:Lp36;

.field public static final b:Lbg9;

.field public static final c:Lbg9;

.field public static final d:Lbg9;

.field public static final e:Lbg9;

.field public static final f:Lbg9;

.field public static final g:Lbg9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp36;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp36;->a:Lp36;

    const v0, 0x3f666666    # 0.9f

    const/high16 v1, 0x442f0000    # 700.0f

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object v1

    sput-object v1, Lp36;->b:Lbg9;

    const/high16 v1, 0x44af0000    # 1400.0f

    invoke-static {v0, v1, v2, v3}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object v1

    sput-object v1, Lp36;->c:Lbg9;

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v0, v1, v2, v3}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object v0

    sput-object v0, Lp36;->d:Lbg9;

    const/high16 v0, 0x44c80000    # 1600.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2, v3}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object v0

    sput-object v0, Lp36;->e:Lbg9;

    const v0, 0x456d8000    # 3800.0f

    invoke-static {v1, v0, v2, v3}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object v0

    sput-object v0, Lp36;->f:Lbg9;

    const/high16 v0, 0x44480000    # 800.0f

    invoke-static {v1, v0, v2, v3}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object v0

    sput-object v0, Lp36;->g:Lbg9;

    return-void
.end method


# virtual methods
.method public final a()Lbg9;
    .locals 0

    sget-object p0, Lp36;->g:Lbg9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b()Lbg9;
    .locals 0

    sget-object p0, Lp36;->f:Lbg9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lbg9;
    .locals 0

    sget-object p0, Lp36;->c:Lbg9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final d()Lbg9;
    .locals 0

    sget-object p0, Lp36;->e:Lbg9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final e()Lbg9;
    .locals 0

    sget-object p0, Lp36;->d:Lbg9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final f()Lbg9;
    .locals 0

    sget-object p0, Lp36;->b:Lbg9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
