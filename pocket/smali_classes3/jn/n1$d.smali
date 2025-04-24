.class public final Ljn/n1$d;
.super Lon/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljn/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lon/m0<",
        "Ljn/n1$c;",
        ">;"
    }
.end annotation


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lon/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ljn/n1$d;->c:J

    .line 5
    .line 6
    return-void
.end method
