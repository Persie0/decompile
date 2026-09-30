.class public final Lhl9;
.super Lkh;
.source "SourceFile"


# static fields
.field public static final A:Lhl9;

.field public static final B:Lhl9;

.field public static final y:Lhl9;

.field public static final z:Lhl9;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhl9;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lkh;-><init>(I)V

    sput-object v0, Lhl9;->y:Lhl9;

    new-instance v0, Lhl9;

    invoke-direct {v0, v1}, Lkh;-><init>(I)V

    sput-object v0, Lhl9;->z:Lhl9;

    new-instance v0, Lhl9;

    invoke-direct {v0, v1}, Lkh;-><init>(I)V

    sput-object v0, Lhl9;->A:Lhl9;

    new-instance v0, Lhl9;

    invoke-direct {v0, v1}, Lkh;-><init>(I)V

    sput-object v0, Lhl9;->B:Lhl9;

    return-void
.end method
