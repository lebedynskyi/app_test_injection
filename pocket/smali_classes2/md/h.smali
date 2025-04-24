.class public interface abstract Lmd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/h$a;,
        Lmd/h$b;
    }
.end annotation


# static fields
.field public static final c0:Lmd/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmd/h$a;->a:Lmd/h$a;

    .line 2
    .line 3
    sput-object v0, Lmd/h;->c0:Lmd/h$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getUiEntityComponentDetail()Ljava/lang/String;
.end method

.method public abstract getUiEntityIdentifier()Ljava/lang/String;
.end method

.method public abstract getUiEntityLabel()Ljava/lang/String;
.end method

.method public abstract getUiEntityType()Lmd/h$b;
.end method

.method public abstract getUiEntityValue()Ljava/lang/String;
.end method
