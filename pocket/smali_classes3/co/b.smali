.class public interface abstract Lco/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/b$a;
    }
.end annotation


# static fields
.field public static final a:Lco/b$a;

.field public static final b:Lco/b;

.field public static final c:Lco/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lco/b$a;->a:Lco/b$a;

    .line 2
    .line 3
    sput-object v0, Lco/b;->a:Lco/b$a;

    .line 4
    .line 5
    new-instance v0, Lco/b$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lco/b$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lco/b;->b:Lco/b;

    .line 11
    .line 12
    new-instance v0, Lfo/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lfo/a;-><init>(Lco/p;ILrm/k;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lco/b;->c:Lco/b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract a(Lco/f0;Lco/d0;)Lco/b0;
.end method
