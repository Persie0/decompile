.class public final Llr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj0;


# static fields
.field public static final a:Llr2;

.field public static final b:Landroidx/compose/ui/unit/LayoutDirection;

.field public static final c:Lib2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llr2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llr2;->a:Llr2;

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    sput-object v0, Llr2;->b:Landroidx/compose/ui/unit/LayoutDirection;

    new-instance v0, Lib2;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lib2;-><init>(FF)V

    sput-object v0, Llr2;->c:Lib2;

    return-void
.end method


# virtual methods
.method public final a()Lfb2;
    .locals 0

    sget-object p0, Llr2;->c:Lib2;

    return-object p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    sget-object p0, Llr2;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final h()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method
