.class public final Lyn/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lvn/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lrm/q0;->a:Lrm/q0;

    .line 2
    .line 3
    invoke-static {v0}, Lun/a;->D(Lrm/q0;)Ltn/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "kotlinx.serialization.json.JsonUnquotedLiteral"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lxn/a0;->a(Ljava/lang/String;Ltn/a;)Lvn/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lyn/e;->a:Lvn/g;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Lvn/g;
    .locals 1

    .line 1
    sget-object v0, Lyn/e;->a:Lvn/g;

    .line 2
    .line 3
    return-object v0
.end method
