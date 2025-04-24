.class final Ll0/s$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Ll0/s$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll0/s$a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ll0/s$a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll0/s$a$b;->a:Ll0/s$a$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ll0/l;->k()Lk2/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lk2/l0;->C(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method
