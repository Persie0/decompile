.class public final Lf93;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lf93;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf93;

    sget-object v1, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Clip:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    invoke-direct {v0, v1}, Lf93;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;)V

    sput-object v0, Lf93;->b:Lf93;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf93;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    return-void
.end method
