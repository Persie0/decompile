.class public final Lsr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux8;
.implements Lvm2;


# static fields
.field public static final a:Lsr2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsr2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsr2;->a:Lsr2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lux8;
    .locals 0

    sget-object p0, Lsr2;->a:Lsr2;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    sget-object p0, Lor2;->a:Lor2;

    return-object p0
.end method
