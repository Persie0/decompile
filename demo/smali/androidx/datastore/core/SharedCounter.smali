.class public interface abstract Landroidx/datastore/core/SharedCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/SharedCounter$Factory;,
        Landroidx/datastore/core/SharedCounter$RealSharedCounter;,
        Landroidx/datastore/core/SharedCounter$ShadowSharedCounter;
    }
.end annotation


# static fields
.field public static final Factory:Landroidx/datastore/core/SharedCounter$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/datastore/core/SharedCounter$Factory;->$$INSTANCE:Landroidx/datastore/core/SharedCounter$Factory;

    sput-object v0, Landroidx/datastore/core/SharedCounter;->Factory:Landroidx/datastore/core/SharedCounter$Factory;

    return-void
.end method


# virtual methods
.method public abstract getValue()I
.end method

.method public abstract incrementAndGetValue()I
.end method
