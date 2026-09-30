.class final Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion$load$data$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvi3;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion$load$data$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion$load$data$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion$load$data$1;->b:Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion$load$data$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/Parcel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lu58;

    invoke-direct {p0, p1}, Lu58;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method
