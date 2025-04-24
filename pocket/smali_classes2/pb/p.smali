.class public final Lpb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/g;


# static fields
.field private static final g:[B


# instance fields
.field private final a:Ljava/security/interfaces/ECPrivateKey;

.field private final b:Lpb/r;

.field private final c:Ljava/lang/String;

.field private final d:[B

.field private final e:Lpb/x$d;

.field private final f:Lpb/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lpb/p;->g:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lpb/x$d;Lpb/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb/p;->a:Ljava/security/interfaces/ECPrivateKey;

    .line 5
    .line 6
    new-instance v0, Lpb/r;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lpb/r;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpb/p;->b:Lpb/r;

    .line 12
    .line 13
    iput-object p2, p0, Lpb/p;->d:[B

    .line 14
    .line 15
    iput-object p3, p0, Lpb/p;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lpb/p;->e:Lpb/x$d;

    .line 18
    .line 19
    iput-object p5, p0, Lpb/p;->f:Lpb/o;

    .line 20
    .line 21
    return-void
.end method
