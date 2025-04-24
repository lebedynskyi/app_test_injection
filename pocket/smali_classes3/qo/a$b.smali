.class public interface abstract Lqo/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqo/a$b$a;
    }
.end annotation


# static fields
.field public static final a:Lqo/a$b$a;

.field public static final b:Lqo/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqo/a$b$a;->a:Lqo/a$b$a;

    .line 2
    .line 3
    sput-object v0, Lqo/a$b;->a:Lqo/a$b$a;

    .line 4
    .line 5
    new-instance v0, Lqo/a$b$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lqo/a$b$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqo/a$b;->b:Lqo/a$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method
