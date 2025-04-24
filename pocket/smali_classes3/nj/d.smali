.class public interface abstract Lnj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnj/d;

.field public static final b:Lnj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnj/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lnj/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnj/d;->a:Lnj/d;

    .line 7
    .line 8
    new-instance v0, Lnj/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lnj/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnj/d;->b:Lnj/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
