.class public abstract Ltyc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyd7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyd7;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lyd7;-><init>(I)V

    sput-object v0, Ltyc;->a:Lyd7;

    return-void
.end method

.method public static final a(Le16;FF)Le16;
    .locals 12

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v10, 0x0

    const v11, 0xffffc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/d;->b(Le16;FFFFFJLo39;ZI)Le16;

    move-result-object p0

    return-object p0
.end method
