.class public final Lpb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/h;


# static fields
.field private static final f:[B


# instance fields
.field private final a:Lpb/s;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:Lpb/x$d;

.field private final e:Lpb/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lpb/q;->f:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lpb/x$d;Lpb/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lpb/x;->b(Ljava/security/interfaces/ECPublicKey;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lpb/s;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lpb/s;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpb/q;->a:Lpb/s;

    .line 13
    .line 14
    iput-object p2, p0, Lpb/q;->c:[B

    .line 15
    .line 16
    iput-object p3, p0, Lpb/q;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lpb/q;->d:Lpb/x$d;

    .line 19
    .line 20
    iput-object p5, p0, Lpb/q;->e:Lpb/o;

    .line 21
    .line 22
    return-void
.end method
