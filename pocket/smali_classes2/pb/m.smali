.class public final Lpb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/r;


# instance fields
.field private final a:Ljava/security/interfaces/ECPrivateKey;

.field private final b:Ljava/lang/String;

.field private final c:Lpb/x$c;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;Lpb/b0;Lpb/x$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb/m;->a:Ljava/security/interfaces/ECPrivateKey;

    .line 5
    .line 6
    invoke-static {p2}, Lpb/m0;->b(Lpb/b0;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lpb/m;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lpb/m;->c:Lpb/x$c;

    .line 13
    .line 14
    return-void
.end method
