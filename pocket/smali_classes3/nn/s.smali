.class public final Lnn/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lon/d0;

.field public static final b:Lon/d0;

.field public static final c:Lon/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lon/d0;

    .line 2
    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lon/d0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnn/s;->a:Lon/d0;

    .line 9
    .line 10
    new-instance v0, Lon/d0;

    .line 11
    .line 12
    const-string v1, "UNINITIALIZED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lon/d0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnn/s;->b:Lon/d0;

    .line 18
    .line 19
    new-instance v0, Lon/d0;

    .line 20
    .line 21
    const-string v1, "DONE"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lon/d0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lnn/s;->c:Lon/d0;

    .line 27
    .line 28
    return-void
.end method
