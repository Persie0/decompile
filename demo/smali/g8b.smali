.class public final Lg8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/d;

.field public final b:Lu70;


# direct methods
.method public constructor <init>(Landroidx/room/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8b;->a:Landroidx/room/d;

    new-instance p1, Lu70;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lu70;-><init>(I)V

    iput-object p1, p0, Lg8b;->b:Lu70;

    return-void
.end method
