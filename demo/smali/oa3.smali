.class public abstract Loa3;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Lpba;


# static fields
.field public static final J:Lp58;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp58;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lp58;-><init>(I)V

    sput-object v0, Loa3;->J:Lp58;

    return-void
.end method
