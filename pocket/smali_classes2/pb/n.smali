.class public final Lpb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/s;


# instance fields
.field private final a:Ljava/security/interfaces/ECPublicKey;

.field private final b:Ljava/lang/String;

.field private final c:Lpb/x$c;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;Lpb/b0;Lpb/x$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lpb/x;->b(Ljava/security/interfaces/ECPublicKey;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lpb/m0;->b(Lpb/b0;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lpb/n;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lpb/n;->a:Ljava/security/interfaces/ECPublicKey;

    .line 14
    .line 15
    iput-object p3, p0, Lpb/n;->c:Lpb/x$c;

    .line 16
    .line 17
    return-void
.end method
